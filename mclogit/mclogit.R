# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Conditional Logit Models and Mixed Conditional Logit Models Use mclogit With (In) R Software
install.packages("mclogit")
library("mclogit")
mclogit = read.csv("https://raw.githubusercontent.com/timbulwidodostp/mclogit/main/mclogit/mclogit.csv",sep = ";")
# Estimation Conditional Logit Models and Mixed Conditional Logit Models Use mclogit With (In) R Software
summary(mclogit(cbind(resp,suburb)~distance+cost,data=mclogit))
summary(mclogit(resp|suburb~distance+cost,data=mclogit))
# Conditional Logit Models and Mixed Conditional Logit Models Use mclogit With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished