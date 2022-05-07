
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
public class Casino extends javax.swing.JFrame {

    /**
     * Creates new form Casino
     */
    public Casino() {
        initComponents();
        panellift.setVisible(false);
        panelcasino.setVisible(false);
         this.setIconImage(new ImageIcon(getClass().getResource("/Images/GamblersBarnstar-by-Everstar.png")).getImage());
    }

    /**
     * This method is called from within the constructor to initialize the form.
     * WARNING: Do NOT modify this code. The content of this method is always
     * regenerated by the Form Editor.
     */
    @SuppressWarnings("unchecked")
    // <editor-fold defaultstate="collapsed" desc="Generated Code">//GEN-BEGIN:initComponents
    private void initComponents() {

        btncasino = new javax.swing.JButton();
        btnlift = new javax.swing.JButton();
        panellift = new javax.swing.JPanel();
        jLabel4 = new javax.swing.JLabel();
        combolift = new javax.swing.JComboBox();
        btnliftgo = new javax.swing.JButton();
        btnliftcancel = new javax.swing.JButton();
        panelcasino = new javax.swing.JPanel();
        btncasinoyes = new javax.swing.JButton();
        btncasinono = new javax.swing.JButton();
        jLabel3 = new javax.swing.JLabel();
        jLabel1 = new javax.swing.JLabel();

        setDefaultCloseOperation(javax.swing.WindowConstants.EXIT_ON_CLOSE);

        btncasino.setIcon(new javax.swing.ImageIcon(getClass().getResource("/Images/casino.jpg"))); // NOI18N
        btncasino.setText("jButton1");
        btncasino.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                btncasinoActionPerformed(evt);
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
                .addContainerGap(54, Short.MAX_VALUE))
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
                .addContainerGap(13, Short.MAX_VALUE))
        );

        panelcasino.setBackground(new java.awt.Color(255, 51, 51));
        panelcasino.setForeground(new java.awt.Color(0, 102, 204));

        btncasinoyes.setFont(new java.awt.Font("Tahoma", 1, 11)); // NOI18N
        btncasinoyes.setText("YES");
        btncasinoyes.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                btncasinoyesActionPerformed(evt);
            }
        });

        btncasinono.setFont(new java.awt.Font("Tahoma", 1, 11)); // NOI18N
        btncasinono.setText("NO");
        btncasinono.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                btncasinonoActionPerformed(evt);
            }
        });

        jLabel3.setFont(new java.awt.Font("Tahoma", 1, 18)); // NOI18N
        jLabel3.setText("Do you want to go to Casino ?");

        javax.swing.GroupLayout panelcasinoLayout = new javax.swing.GroupLayout(panelcasino);
        panelcasino.setLayout(panelcasinoLayout);
        panelcasinoLayout.setHorizontalGroup(
            panelcasinoLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(panelcasinoLayout.createSequentialGroup()
                .addGroup(panelcasinoLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                    .addGroup(panelcasinoLayout.createSequentialGroup()
                        .addGap(127, 127, 127)
                        .addComponent(btncasinoyes)
                        .addGap(43, 43, 43)
                        .addComponent(btncasinono))
                    .addGroup(panelcasinoLayout.createSequentialGroup()
                        .addGap(80, 80, 80)
                        .addComponent(jLabel3)))
                .addContainerGap(88, Short.MAX_VALUE))
        );
        panelcasinoLayout.setVerticalGroup(
            panelcasinoLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(panelcasinoLayout.createSequentialGroup()
                .addGap(20, 20, 20)
                .addComponent(jLabel3)
                .addGap(18, 18, 18)
                .addGroup(panelcasinoLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                    .addComponent(btncasinoyes)
                    .addComponent(btncasinono))
                .addContainerGap(javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE))
        );

        jLabel1.setFont(new java.awt.Font("Tahoma", 3, 24)); // NOI18N
        jLabel1.setForeground(new java.awt.Color(255, 51, 0));
        jLabel1.setText("IV Floor : Casino");

        javax.swing.GroupLayout layout = new javax.swing.GroupLayout(getContentPane());
        getContentPane().setLayout(layout);
        layout.setHorizontalGroup(
            layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(layout.createSequentialGroup()
                .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                    .addGroup(layout.createSequentialGroup()
                        .addGap(311, 311, 311)
                        .addComponent(jLabel1, javax.swing.GroupLayout.PREFERRED_SIZE, 360, javax.swing.GroupLayout.PREFERRED_SIZE))
                    .addGroup(layout.createSequentialGroup()
                        .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                            .addGroup(layout.createSequentialGroup()
                                .addGap(17, 17, 17)
                                .addComponent(btncasino, javax.swing.GroupLayout.PREFERRED_SIZE, 588, javax.swing.GroupLayout.PREFERRED_SIZE))
                            .addGroup(layout.createSequentialGroup()
                                .addGap(78, 78, 78)
                                .addComponent(panelcasino, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)))
                        .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                        .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                            .addComponent(btnlift, javax.swing.GroupLayout.PREFERRED_SIZE, 423, javax.swing.GroupLayout.PREFERRED_SIZE)
                            .addGroup(javax.swing.GroupLayout.Alignment.TRAILING, layout.createSequentialGroup()
                                .addComponent(panellift, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                                .addGap(12, 12, 12)))))
                .addContainerGap(53, Short.MAX_VALUE))
        );
        layout.setVerticalGroup(
            layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(layout.createSequentialGroup()
                .addGap(49, 49, 49)
                .addComponent(jLabel1)
                .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                    .addGroup(layout.createSequentialGroup()
                        .addGap(48, 48, 48)
                        .addComponent(btncasino)
                        .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED, 60, Short.MAX_VALUE)
                        .addComponent(panelcasino, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE))
                    .addGroup(layout.createSequentialGroup()
                        .addGap(116, 116, 116)
                        .addComponent(btnlift, javax.swing.GroupLayout.PREFERRED_SIZE, 267, javax.swing.GroupLayout.PREFERRED_SIZE)
                        .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
                        .addComponent(panellift, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)))
                .addGap(52, 52, 52))
        );

        pack();
    }// </editor-fold>//GEN-END:initComponents

    private void btnliftActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_btnliftActionPerformed
        panellift.setVisible(true);
    }//GEN-LAST:event_btnliftActionPerformed

    private void btncasinonoActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_btncasinonoActionPerformed
            panelcasino.setVisible(false);
    }//GEN-LAST:event_btncasinonoActionPerformed

    private void btncasinoActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_btncasinoActionPerformed
      
      
       
        panelcasino.setVisible(true);
       
    }//GEN-LAST:event_btncasinoActionPerformed

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

    private void btncasinoyesActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_btncasinoyesActionPerformed
        this.setVisible(false);
        new Gamble().setVisible(true);
    }//GEN-LAST:event_btncasinoyesActionPerformed

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
            java.util.logging.Logger.getLogger(Casino.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (InstantiationException ex) {
            java.util.logging.Logger.getLogger(Casino.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (IllegalAccessException ex) {
            java.util.logging.Logger.getLogger(Casino.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (javax.swing.UnsupportedLookAndFeelException ex) {
            java.util.logging.Logger.getLogger(Casino.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        }
        //</editor-fold>

        /* Create and display the form */
        java.awt.EventQueue.invokeLater(new Runnable() {
            public void run() {
                new Casino().setVisible(true);
            }
        });
    }

    // Variables declaration - do not modify//GEN-BEGIN:variables
    private javax.swing.JButton btncasino;
    private javax.swing.JButton btncasinono;
    private javax.swing.JButton btncasinoyes;
    private javax.swing.JButton btnlift;
    private javax.swing.JButton btnliftcancel;
    private javax.swing.JButton btnliftgo;
    private javax.swing.JComboBox combolift;
    private javax.swing.JLabel jLabel1;
    private javax.swing.JLabel jLabel3;
    private javax.swing.JLabel jLabel4;
    private javax.swing.JPanel panelcasino;
    private javax.swing.JPanel panellift;
    // End of variables declaration//GEN-END:variables
}
