.class final Lmwu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbat;


# instance fields
.field private a:Lbgu;

.field private b:Lmwp;

.field private synthetic c:Lmwr;


# direct methods
.method constructor <init>(Lmwr;Lbgu;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lmwu;->c:Lmwr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p2, p0, Lmwu;->a:Lbgu;

    .line 75
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 89
    return-void
.end method

.method public final a(Lays;Lbau;)V
    .locals 6

    .prologue
    .line 80
    new-instance v2, Lmwt;

    iget-object v0, p0, Lmwu;->a:Lbgu;

    .line 1082
    invoke-virtual {v0}, Lbgu;->a()Ljava/lang/String;

    move-result-object v3

    .line 3111
    invoke-virtual {p1}, Lays;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 3119
    :pswitch_0
    sget-object v0, Laxk;->b:Laxk;

    :goto_0
    iget-object v1, p0, Lmwu;->c:Lmwr;

    iget-object v4, p0, Lmwu;->a:Lbgu;

    .line 5062
    if-eqz v4, :cond_0

    iget-object v5, v1, Lmwr;->b:Ljava/util/Map;

    if-eqz v5, :cond_1

    .line 5063
    :cond_0
    iget-object v1, v1, Lmwr;->b:Ljava/util/Map;

    .line 5065
    :goto_1
    invoke-direct {v2, v3, p2, v0, v1}, Lmwt;-><init>(Ljava/lang/String;Lbau;Laxk;Ljava/util/Map;)V

    iput-object v2, p0, Lmwu;->b:Lmwp;

    .line 83
    iget-object v0, p0, Lmwu;->c:Lmwr;

    .line 6033
    iget-object v0, v0, Lmwr;->a:Lmtl;

    iget-object v1, p0, Lmwu;->b:Lmwp;

    invoke-interface {v0, v1}, Lmtl;->a(Lmwp;)Lmwp;

    .line 84
    return-void

    .line 3113
    :pswitch_1
    sget-object v0, Laxk;->a:Laxk;

    goto :goto_0

    .line 3115
    :pswitch_2
    sget-object v0, Laxk;->c:Laxk;

    goto :goto_0

    .line 3117
    :pswitch_3
    sget-object v0, Laxk;->d:Laxk;

    goto :goto_0

    .line 5065
    :cond_1
    invoke-virtual {v4}, Lbgu;->b()Ljava/util/Map;

    move-result-object v1

    goto :goto_1

    .line 3111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lmwu;->b:Lmwp;

    .line 94
    if-eqz v0, :cond_0

    .line 1100
    const/4 v1, 0x1

    iput-boolean v1, v0, Lmwp;->c:Z

    .line 1101
    :cond_0
    return-void
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 101
    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public final d()Lbac;
    .locals 1

    .prologue
    .line 106
    sget-object v0, Lbac;->b:Lbac;

    return-object v0
.end method
