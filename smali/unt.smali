.class final Lunt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Luno;


# direct methods
.method constructor <init>(Luno;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lunt;->a:Luno;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 221
    iget-object v1, p0, Lunt;->a:Luno;

    .line 1130
    invoke-static {}, Lmqe;->b()V

    .line 1131
    iget-object v0, v1, Luno;->a:Lpiw;

    invoke-virtual {v0}, Lpiw;->a()Lpix;

    move-result-object v0

    .line 1132
    iget-object v2, v1, Luno;->b:Ljava/lang/String;

    .line 3154
    iput-object v2, v0, Lpbd;->j:Ljava/lang/String;

    .line 1133
    iget-object v2, v1, Luno;->d:Lwih;

    iget-object v2, v2, Lwih;->a:Ljava/lang/String;

    .line 4127
    iput-object v2, v0, Lpix;->a:Ljava/lang/String;

    .line 1134
    iget-object v2, v1, Luno;->e:[B

    invoke-virtual {v0, v2}, Lpix;->a([B)V

    .line 1135
    iget-object v2, v1, Luno;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lpix;->c(Ljava/lang/String;)Lpix;

    .line 1138
    :try_start_0
    iget-object v2, v1, Luno;->a:Lpiw;

    invoke-virtual {v2, v0}, Lpiw;->a(Lpix;)Lwil;
    :try_end_0
    .catch Lpcd; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1143
    iget-object v2, v0, Lwil;->a:Lxhk;

    if-nez v2, :cond_0

    .line 1144
    sget-object v0, Ltju;->g:Ltju;

    invoke-virtual {v1, v3, v0}, Luno;->a(Ljava/lang/Exception;Ltju;)V

    .line 1159
    :goto_0
    return-void

    .line 1139
    :catch_0
    move-exception v0

    .line 1140
    sget-object v2, Ltju;->h:Ltju;

    invoke-virtual {v1, v0, v2}, Luno;->a(Ljava/lang/Exception;Ltju;)V

    goto :goto_0

    .line 1147
    :cond_0
    iget-object v0, v0, Lwil;->a:Lxhk;

    .line 1148
    invoke-static {v0}, Lubu;->a(Lxhk;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1149
    invoke-virtual {v1}, Luno;->c()V

    goto :goto_0

    .line 1150
    :cond_1
    iget v2, v0, Lxhk;->a:I

    if-ne v2, v4, :cond_2

    .line 1151
    sget-object v0, Ltju;->g:Ltju;

    invoke-virtual {v1, v3, v0}, Luno;->a(Ljava/lang/Exception;Ltju;)V

    goto :goto_0

    .line 1154
    :cond_2
    new-instance v2, Ltjt;

    sget-object v3, Ltju;->i:Ltju;

    iget-object v0, v0, Lxhk;->b:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v0}, Ltjt;-><init>(Ltju;ZLjava/lang/String;)V

    invoke-virtual {v1, v2}, Luno;->a(Ltjt;)V

    goto :goto_0
.end method
