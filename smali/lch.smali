.class public final Llch;
.super Lmsu;
.source "SourceFile"


# instance fields
.field private a:Lmsu;


# direct methods
.method public constructor <init>(Lmsu;)V
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lmuh;->a:Lmuh;

    invoke-direct {p0, v0}, Lmsu;-><init>(Lmuh;)V

    .line 25
    iput-object p1, p0, Llch;->a:Lmsu;

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lmtg;)Lmts;
    .locals 2

    .prologue
    .line 30
    :goto_0
    iget-object v0, p0, Llch;->a:Lmsu;

    .line 31
    invoke-virtual {v0, p1}, Lmsu;->a(Lmtg;)Lmts;

    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lmts;->b()I

    move-result v0

    .line 1053
    packed-switch v0, :pswitch_data_0

    .line 1060
    :pswitch_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_1

    .line 33
    :cond_0
    return-object v1

    .line 1058
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v1}, Lmts;->d()Lmtc;

    move-result-object v0

    const-string v1, "location"

    invoke-virtual {v0, v1}, Lmtc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    new-instance v0, Ljava/io/IOException;

    const-string v1, "No location for redirect"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2147
    :cond_2
    invoke-static {v0}, Lnfy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2148
    invoke-static {v0}, Lnfy;->b(Ljava/lang/String;)Landroid/net/Uri;

    .line 42
    invoke-virtual {p1}, Lmtg;->h()Lmtk;

    move-result-object v1

    .line 3071
    iput-object v0, v1, Lmtk;->b:Ljava/lang/String;

    .line 3072
    const-string v0, "GET"

    .line 4066
    iput-object v0, v1, Lmtk;->a:Ljava/lang/String;

    .line 5076
    const/4 v0, 0x0

    iput-object v0, v1, Lmtk;->c:Lmth;

    .line 44
    invoke-virtual {v1}, Lmtk;->a()Lmtg;

    move-result-object p1

    goto :goto_0

    .line 1053
    :pswitch_data_0
    .packed-switch 0x12d
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
