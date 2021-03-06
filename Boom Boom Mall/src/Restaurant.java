
import javax.swing.ImageIcon;

/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/**
 *
 * @author Micronet
 */
public class Restaurant extends javax.swing.JFrame {

    /**  
     * Creates new form Restaurant
     */
    public Restaurant() {
        initComponents();
        panellift.setVisible(false);
        panelrestaurant.setVisible(false);
          this.setIconImage(new ImageIcon(getClass().getResource("/Images/Indian-Pavillion.jpg")).getImage());
    }

    /**
     * This method is called from within the constructor to initialize the form.
     * WARNING: Do NOT modify this code. The content of this method is always
     * regenerated by the Form Editor.
     */
    @SuppressWarnings("unchecked")
    // <editor-fold defaultstate="collapsed" desc="Generated Code">//GEN-BEGIN:initComponents
    private void initComponents() {

        jButton1 = new javax.swing.JButton();
        btnlift = new javax.swing.JButton();
        panellift = new javax.swing.JPanel();
        jLabel4 = new javax.swing.JLabel();
        combolift = new javax.swing.JComboBox();
        btnliftgo = new javax.swing.JButton();
        btnliftcancel = new javax.swing.JButton();
        panelrestaurant = new javax.swing.JPanel();
        btnrestaurantyes = new javax.swing.JButton();
        btnrestaurantno = new javax.swing.JButton();
        jLabel3 = new javax.swing.JLabel();
        jLabel1 = new javax.swing.JLabel();

        setDefaultCloseOperation(javax.swing.WindowConstants.EXIT_ON_CLOSE);

        jButton1.setIcon(new javax.swing.ImageIcon(getClass().getResource("/Images/Indian-Pavillion.jpg"))); // NOI18N
        jButton1.setText("jButton1");
        jButton1.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                jButton1ActionPerformed(evt);
            }
        });

        btnlift.setIcon(new javax.swing.ImageIcon(getClass().getResource("/Images/elevator.jpg"))); // NOI18N
        btnlift.setText("jButton1");
        btnlift.setOpaque(false);
        btnlift.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                btnliftActionPerformed(evt);
            }
        });

        panellift.setBackground(new java.awt.Color(204, 204, 204));

        jLabel4.setFont(new java.awt.Font("Tahoma", 2, 12)); // NOI18N
        jLabel4.setText("Go To ");

        combolift.setFont(new java.awt.Font("Tahoma", 1, 11)); // NOI18N
        combolift.setModel(new javax.swing.DefaultComboBoxModel(new String[] { "Ground    :   Parking Lot", "I Floor     :   Books Shop", "II Floor    :   Restaurant", "III Floor   :   Cinema Hall", "IV Floor    :   Casino" }));

        btnliftgo.setFont(new java.awt.Font("Tahoma", 1, 11)); // NOI18N
        btnliftgo.setText("Go To Floor");
        btnliftgo.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                btnliftgoActionPerformed(evt);
            }
        });

        btnliftcancel.setFont(new java.awt.Font("Tahoma", 1, 11)); // NOI18N
        btnliftcancel.setText("Cancel");
        btnliftcancel.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                btnliftcancelActionPerformed(evt);
            }
        });

        javax.swing.GroupLayout panelliftLayout = new javax.swing.GroupLayout(panellift);
        panellift.setLayout(panelliftLayout);
        panelliftLayout.setHorizontalGroup(
            panelliftLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(panelliftLayout.createSequentialGroup()
                .addGap(55, 55, 55)
                .addGroup(panelliftLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                    .addGroup(panelliftLayout.createSequentialGroup()
                        .addComponent(jLabel4, javax.swing.GroupLayout.PREFERRED_SIZE, 53, javax.swing.GroupLayout.PREFERRED_SIZE)
                        .addGap(18, 18, 18)
                        .addComponent(combolift, javax.swing.GroupLayout.PREFERRED_SIZE, 199, javax.swing.GroupLayout.PREFERRED_SIZE))
                    .addGroup(panelliftLayout.createSequentialGroup()
                        .addGap(17, 17, 17)
                        .addComponent(btnliftgo)
                        .addGap(32, 32, 32)
                        .addComponent(btnliftcancel)))
                .addContainerGap(56, Short.MAX_VALUE))
        );
        panelliftLayout.setVerticalGroup(
            panelliftLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(panelliftLayout.createSequentialGroup()
                .addGap(20, 20, 20)
                .addGroup(panelliftLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                    .addComponent(combolift, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                    .addComponent(jLabel4))
                .addGap(18, 18, 18)
                .addGroup(panelliftLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                    .addComponent(btnliftgo)
                    .addComponent(btnliftcancel))
                .addContainerGap(javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE))
        );

        panelrestaurant.setBackground(new java.awt.Color(255, 153, 102));
        panelrestaurant.setForeground(new java.awt.Color(0, 102, 204));

        btnrestaurantyes.setFont(new java.awt.Font("Tahoma", 1, 11)); // NOI18N
        btnrestaurantyes.setText("YES");
        btnrestaurantyes.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                btnrestaurantyesActionPerformed(evt);
            }
        });

        btnrestaurantno.setFont(new java.awt.Font("Tahoma", 1, 11)); // NOI18N
        btnrestaurantno.setText("NO");
        btnrestaurantno.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                btnrestaurantnoActionPerformed(evt);
            }
        });

        jLabel3.setFont(new java.awt.Font("Tahoma", 1, 18)); // NOI18N
        jLabel3.setText("Do you want to go to Restaurant ?");

        javax.swing.GroupLayout panelrestaurantLayout = new javax.swing.GroupLayout(panelrestaurant);
        panelrestaurant.setLayout(panelrestaurantLayout);
        panelrestaurantLayout.setHorizontalGroup(
            panelrestaurantLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(panelrestaurantLayout.createSequentialGroup()
                .addGap(127, 127, 127)
                .addComponent(btnrestaurantyes)
                .addGap(43, 43, 43)
                .addComponent(btnrestaurantno)
                .addContainerGap(165, Short.MAX_VALUE))
            .addGroup(javax.swing.GroupLayout.Alignment.TRAILING, panelrestaurantLayout.createSequentialGroup()
                .addContainerGap(javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
                .addComponent(jLabel3)
                .addGap(59, 59, 59))
        );
        panelrestaurantLayout.setVerticalGroup(
            panelrestaurantLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(panelrestaurantLayout.createSequentialGroup()
                .addGap(20, 20, 20)
                .addComponent(jLabel3)
                .addGap(18, 18, 18)
                .addGroup(panelrestaurantLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                    .addComponent(btnrestaurantyes)
                    .addComponent(btnrestaurantno))
                .addContainerGap(21, Short.MAX_VALUE))
        );

        jLabel1.setFont(new java.awt.Font("Tahoma", 3, 24)); // NOI18N
        jLabel1.setForeground(new java.awt.Color(102, 51, 0));
        jLabel1.setText("Floor II : Restaurant");

        javax.swing.GroupLayout layout = new javax.swing.GroupLayout(getContentPane());
        getContentPane().setLayout(layout);
        layout.setHorizontalGroup(
            layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(layout.createSequentialGroup()
                .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                    .addGroup(layout.createSequentialGroup()
                        .addGap(18, 18, 18)
                        .addComponent(jButton1, javax.swing.GroupLayout.PREFERRED_SIZE, 583, javax.swing.GroupLayout.PREFERRED_SIZE)
                        .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                        .addComponent(btnlift, javax.swing.GroupLayout.PREFERRED_SIZE, 430, javax.swing.GroupLayout.PREFERRED_SIZE))
                    .addGroup(layout.createSequentialGroup()
                        .addGap(88, 88, 88)
                        .addComponent(panelrestaurant, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                        .addGap(108, 108, 108)
                        .addComponent(panellift, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE))
                    .addGroup(layout.createSequentialGroup()
                        .addGap(287, 287, 287)
                        .addComponent(jLabel1, javax.swing.GroupLayout.PREFERRED_SIZE, 265, javax.swing.GroupLayout.PREFERRED_SIZE)))
                .addContainerGap(82, Short.MAX_VALUE))
        );
        layout.setVerticalGroup(
            layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(layout.createSequentialGroup()
                .addGap(42, 42, 42)
                .addComponent(jLabel1)
                .addGap(50, 50, 50)
                .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                    .addComponent(jButton1, javax.swing.GroupLayout.PREFERRED_SIZE, 351, javax.swing.GroupLayout.PREFERRED_SIZE)
                    .addComponent(btnlift, javax.swing.GroupLayout.PREFERRED_SIZE, 272, javax.swing.GroupLayout.PREFERRED_SIZE))
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED, 35, Short.MAX_VALUE)
                .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING, false)
                    .addComponent(panellift, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
                    .addComponent(panelrestaurant, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE))
                .addGap(18, 18, 18))
        );

        pack();
    }// </editor-fold>//GEN-END:initComponents

    private void btnliftActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_btnliftActionPerformed
        panellift.setVisible(true);
    }//GEN-LAST:event_btnliftActionPerformed

    private void btnrestaurantnoActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_btnrestaurantnoActionPerformed
          panelrestaurant.setVisible(false);
    }//GEN-LAST:event_btnrestaurantnoActionPerformed

    private void jButton1ActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_jButton1ActionPerformed
        panelrestaurant.setVisible(true);
    }//GEN-LAST:event_jButton1ActionPerformed

    private void btnliftgoActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_btnliftgoActionPerformed
          switch(combolift.getSelectedIndex())
       {
           case 0: this.setVisible(false);
                new Parking().setVisible(true);
                 break;
           case 1: this.setVisible(false);
                new Books_Shop().setVisible(true);
                 break;
           case 2: this.setVisible(false);
                new Restaurant().setVisible(true);
                 break;
           case 3: this.setVisible(false);
                new Cinema_Hall().setVisible(true);
                 break;
           case 4: this.setVisible(false);
                new Casino().setVisible(true);
                 break;
         
       }        
    }//GEN-LAST:event_btnliftgoActionPerformed

    private void btnliftcancelActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_btnliftcancelActionPerformed
        panellift.setVisible(false);
    }//GEN-LAST:event_btnliftcancelActionPerformed

    private void btnrestaurantyesActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_btnrestaurantyesActionPerformed
         this.setVisible(false);
         new Food().setVisible(true);
    }//GEN-LAST:event_btnrestaurantyesActionPerformed

    /**
     * @param args the command line arguments
     */
    public static void main(String args[]) {
        /* Set the Nimbus look and feel */
        //<editor-fold defaultstate="collapsed" desc=" Look and feel setting code (optional) ">
        /* If Nimbus (introduced in Java SE 6) is not available, stay with the default look and feel.
         * For details see http://download.oracle.com/javase/tutorial/uiswing/lookandfeel/plaf.html 
         */
        try {
            for (javax.swing.UIManager.LookAndFeelInfo info : javax.swing.UIManager.getInstalledLookAndFeels()) {
                if ("Nimbus".equals(info.getName())) {
                    javax.swing.UIManager.setLookAndFeel(info.getClassName());
                    break;
                }
            }
        } catch (ClassNotFoundException ex) {
            java.util.logging.Logger.getLogger(Restaurant.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (InstantiationException ex) {
            java.util.logging.Logger.getLogger(Restaurant.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (IllegalAccessException ex) {
            java.util.logging.Logger.getLogger(Restaurant.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (javax.swing.UnsupportedLookAndFeelException ex) {
            java.util.logging.Logger.getLogger(Restaurant.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        }
        //</editor-fold>

        /* Create and display the form */
        java.awt.EventQueue.invokeLater(new Runnable() {
            public void run() {
                new Restaurant().setVisible(true);
            }
        });
    }

    // Variables declaration - do not modify//GEN-BEGIN:variables
    private javax.swing.JButton btnlift;
    private javax.swing.JButton btnliftcancel;
    private javax.swing.JButton btnliftgo;
    private javax.swing.JButton btnrestaurantno;
    private javax.swing.JButton btnrestaurantyes;
    private javax.swing.JComboBox combolift;
    private javax.swing.JButton jButton1;
    private javax.swing.JLabel jLabel1;
    private javax.swing.JLabel jLabel3;
    private javax.swing.JLabel jLabel4;
    private javax.swing.JPanel panellift;
    private javax.swing.JPanel panelrestaurant;
    // End of variables declaration//GEN-END:variables
}
