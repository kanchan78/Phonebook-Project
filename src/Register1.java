import java.sql.*;
 import javax.swing.*;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
public class Register1 extends javax.swing.JFrame {
Connection con=null;
PreparedStatement pst=null;
ResultSet rs=null;
  String add1,add2,add3,add4,add5,add6,filename;
   
    public Register1() {
       con=Connecter.ConnectDB();
        initComponents();
    }

    /**
     * This method is called from within the constructor to initialize the form.
     * WARNING: Do NOT modify this code. The content of this method is always
     * regenerated by the Form Editor.
     */
    @SuppressWarnings("unchecked")
    // <editor-fold defaultstate="collapsed" desc="Generated Code">//GEN-BEGIN:initComponents
    private void initComponents() {

        jPanel2 = new javax.swing.JPanel();
        jLabel1 = new javax.swing.JLabel();
        jLabel3 = new javax.swing.JLabel();
        jLabel4 = new javax.swing.JLabel();
        jLabel5 = new javax.swing.JLabel();
        jLabel6 = new javax.swing.JLabel();
        jLabel7 = new javax.swing.JLabel();
        txtfname = new javax.swing.JTextField();
        txtlname = new javax.swing.JTextField();
        txtmno = new javax.swing.JTextField();
        txtaddress = new javax.swing.JTextField();
        txtusername = new javax.swing.JTextField();
        txtpassword = new javax.swing.JPasswordField();
        jButton1 = new javax.swing.JButton();
        jLabel8 = new javax.swing.JLabel();
        image = new javax.swing.JLabel();
        jDesktopPane1 = new javax.swing.JDesktopPane();
        image1 = new javax.swing.JButton();
        path = new javax.swing.JTextField();
        jLabel2 = new javax.swing.JLabel();

        setDefaultCloseOperation(javax.swing.WindowConstants.EXIT_ON_CLOSE);

        jPanel2.setLayout(null);

        jLabel1.setFont(new java.awt.Font("SimHei", 1, 18)); // NOI18N
        jLabel1.setForeground(new java.awt.Color(255, 0, 0));
        jLabel1.setHorizontalAlignment(javax.swing.SwingConstants.CENTER);
        jLabel1.setText("FIRST NAME");
        jPanel2.add(jLabel1);
        jLabel1.setBounds(40, 100, 110, 30);

        jLabel3.setFont(new java.awt.Font("SimHei", 1, 18)); // NOI18N
        jLabel3.setForeground(new java.awt.Color(255, 0, 0));
        jLabel3.setHorizontalAlignment(javax.swing.SwingConstants.CENTER);
        jLabel3.setText("LAST NAME");
        jPanel2.add(jLabel3);
        jLabel3.setBounds(40, 150, 100, 30);

        jLabel4.setFont(new java.awt.Font("SimHei", 1, 18)); // NOI18N
        jLabel4.setForeground(new java.awt.Color(255, 0, 51));
        jLabel4.setHorizontalAlignment(javax.swing.SwingConstants.CENTER);
        jLabel4.setText("USERNAME");
        jPanel2.add(jLabel4);
        jLabel4.setBounds(50, 290, 80, 30);

        jLabel5.setFont(new java.awt.Font("SimHei", 1, 18)); // NOI18N
        jLabel5.setForeground(new java.awt.Color(255, 0, 0));
        jLabel5.setHorizontalAlignment(javax.swing.SwingConstants.CENTER);
        jLabel5.setText("MOBILE NO");
        jPanel2.add(jLabel5);
        jLabel5.setBounds(40, 200, 100, 30);

        jLabel6.setFont(new java.awt.Font("SimHei", 1, 18)); // NOI18N
        jLabel6.setForeground(new java.awt.Color(255, 0, 0));
        jLabel6.setHorizontalAlignment(javax.swing.SwingConstants.CENTER);
        jLabel6.setText("ADDRESS");
        jPanel2.add(jLabel6);
        jLabel6.setBounds(50, 240, 80, 30);

        jLabel7.setFont(new java.awt.Font("SimHei", 1, 18)); // NOI18N
        jLabel7.setForeground(new java.awt.Color(255, 0, 0));
        jLabel7.setHorizontalAlignment(javax.swing.SwingConstants.CENTER);
        jLabel7.setText("PASSWORD");
        jLabel7.setToolTipText("");
        jPanel2.add(jLabel7);
        jLabel7.setBounds(50, 340, 106, 30);
        jPanel2.add(txtfname);
        txtfname.setBounds(180, 100, 150, 30);
        jPanel2.add(txtlname);
        txtlname.setBounds(180, 150, 150, 30);
        jPanel2.add(txtmno);
        txtmno.setBounds(180, 200, 150, 30);
        jPanel2.add(txtaddress);
        txtaddress.setBounds(180, 250, 150, 30);

        txtusername.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                txtusernameActionPerformed(evt);
            }
        });
        jPanel2.add(txtusername);
        txtusername.setBounds(180, 300, 150, 30);
        jPanel2.add(txtpassword);
        txtpassword.setBounds(180, 350, 150, 30);

        jButton1.setFont(new java.awt.Font("Traditional Arabic", 1, 20)); // NOI18N
        jButton1.setForeground(new java.awt.Color(51, 0, 51));
        jButton1.setText("SIGN UP!");
        jButton1.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                jButton1ActionPerformed(evt);
            }
        });
        jPanel2.add(jButton1);
        jButton1.setBounds(400, 330, 140, 50);

        jLabel8.setIcon(new javax.swing.ImageIcon(getClass().getResource("/register_icon.jpg"))); // NOI18N
        jLabel8.setText("jLabel8");
        jPanel2.add(jLabel8);
        jLabel8.setBounds(140, 0, 300, 80);
        jPanel2.add(image);
        image.setBounds(391, 90, 220, 180);

        javax.swing.GroupLayout jDesktopPane1Layout = new javax.swing.GroupLayout(jDesktopPane1);
        jDesktopPane1.setLayout(jDesktopPane1Layout);
        jDesktopPane1Layout.setHorizontalGroup(
            jDesktopPane1Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGap(0, 290, Short.MAX_VALUE)
        );
        jDesktopPane1Layout.setVerticalGroup(
            jDesktopPane1Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGap(0, 180, Short.MAX_VALUE)
        );

        jPanel2.add(jDesktopPane1);
        jDesktopPane1.setBounds(350, 90, 290, 180);

        image1.setText("Attach Image");
        image1.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                image1ActionPerformed(evt);
            }
        });
        jPanel2.add(image1);
        image1.setBounds(370, 280, 110, 30);
        jPanel2.add(path);
        path.setBounds(500, 280, 140, 20);

        jLabel2.setIcon(new javax.swing.ImageIcon(getClass().getResource("/g1.jpg"))); // NOI18N
        jPanel2.add(jLabel2);
        jLabel2.setBounds(0, 0, 650, 410);

        javax.swing.GroupLayout layout = new javax.swing.GroupLayout(getContentPane());
        getContentPane().setLayout(layout);
        layout.setHorizontalGroup(
            layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addComponent(jPanel2, javax.swing.GroupLayout.DEFAULT_SIZE, 650, Short.MAX_VALUE)
        );
        layout.setVerticalGroup(
            layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addComponent(jPanel2, javax.swing.GroupLayout.DEFAULT_SIZE, 413, Short.MAX_VALUE)
        );

        pack();
    }// </editor-fold>//GEN-END:initComponents

    private void txtusernameActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_txtusernameActionPerformed
        // TODO add your handling code here:
    }//GEN-LAST:event_txtusernameActionPerformed

    private void jButton1ActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_jButton1ActionPerformed
        con=Connecter.ConnectDB();
       String sql="insert into sample(f_name,l_name,address,m_no,username,password,image) values(?,?,?,?,?,?,?)";
        try{
             
        pst=con.prepareStatement(sql);
        pst.setString(1,txtfname.getText());
        pst.setString(2,txtlname.getText());
        pst.setString(3,txtaddress.getText());
        pst.setString(4,txtmno.getText());
        pst.setString(5,txtusername.getText());
        pst.setString(6,txtpassword.getText());
        
        pst.setBytes(7,person_image);
        this.setVisible(true);
      
      /*  if(rs.next())
        {*/if(txtfname.getText().isEmpty()||txtlname.getText().isEmpty()||txtaddress.getText().isEmpty()||txtmno.getText().isEmpty()||txtusername.getText().isEmpty()||txtpassword.getText().isEmpty())
        {JOptionPane.showMessageDialog(null,"Enter all the details");}
        else
        {pst.execute();
            JOptionPane.showMessageDialog(null,"Registered successfully");
              this.setVisible(false);
            login w=new login();
            w.setVisible(true);}
       /* }
        else
        {
           JOptionPane.showMessageDialog(null,"username already exist","Access Denied",JOptionPane.ERROR_MESSAGE);  
        }*/
        }
        
        catch(Exception e){
              JOptionPane.showMessageDialog(null,e);
            
        }
    }//GEN-LAST:event_jButton1ActionPerformed

    private void image1ActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_image1ActionPerformed
      JFileChooser chooser=new JFileChooser();
     chooser.showOpenDialog(null);
     File f=chooser.getSelectedFile();
      filename=f.getAbsolutePath();
     path.setText(filename);
     try{
     File image=new File(filename);
     FileInputStream fis=new FileInputStream(image);
     ByteArrayOutputStream bos=new ByteArrayOutputStream();
     byte[]buf=new byte[1024];
     for(int readNum;(readNum=fis.read(buf))!=-1; )
     {
         bos.write(buf,0,readNum);
     }
      person_image=bos.toByteArray();
     }
     catch(Exception e)
     {
         JOptionPane.showMessageDialog(null, e);
     }
    
     
    }//GEN-LAST:event_image1ActionPerformed

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
            java.util.logging.Logger.getLogger(Register1.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (InstantiationException ex) {
            java.util.logging.Logger.getLogger(Register1.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (IllegalAccessException ex) {
            java.util.logging.Logger.getLogger(Register1.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (javax.swing.UnsupportedLookAndFeelException ex) {
            java.util.logging.Logger.getLogger(Register1.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        }
        //</editor-fold>

        /* Create and display the form */
        java.awt.EventQueue.invokeLater(new Runnable() {
            public void run() {
                new Register1().setVisible(true);
            }
        });
    }

    // Variables declaration - do not modify//GEN-BEGIN:variables
    private javax.swing.JLabel image;
    private javax.swing.JButton image1;
    private javax.swing.JButton jButton1;
    private javax.swing.JDesktopPane jDesktopPane1;
    private javax.swing.JLabel jLabel1;
    private javax.swing.JLabel jLabel2;
    private javax.swing.JLabel jLabel3;
    private javax.swing.JLabel jLabel4;
    private javax.swing.JLabel jLabel5;
    private javax.swing.JLabel jLabel6;
    private javax.swing.JLabel jLabel7;
    private javax.swing.JLabel jLabel8;
    private javax.swing.JPanel jPanel2;
    private javax.swing.JTextField path;
    private javax.swing.JTextField txtaddress;
    private javax.swing.JTextField txtfname;
    private javax.swing.JTextField txtlname;
    private javax.swing.JTextField txtmno;
    private javax.swing.JPasswordField txtpassword;
    private javax.swing.JTextField txtusername;
    // End of variables declaration//GEN-END:variables
private ImageIcon format=null;
int s=0;
byte[]person_image=null;
}
