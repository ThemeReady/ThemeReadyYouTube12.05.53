.class final Lssr;
.super Lnee;
.source "SourceFile"


# instance fields
.field private synthetic a:Lssq;


# direct methods
.method constructor <init>(Lssq;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lssr;->a:Lssq;

    invoke-direct {p0, p2}, Lnee;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1083
    iget-object v0, p0, Lssr;->a:Lssq;

    iget-object v1, p0, Lssr;->a:Lssq;

    .line 2062
    iget-object v1, v1, Lssq;->b:Lnco;

    .line 4100
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4101
    new-instance v3, Lsst;

    invoke-direct {v3}, Lsst;-><init>()V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4102
    new-instance v3, Lssz;

    invoke-direct {v3}, Lssz;-><init>()V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4103
    new-instance v3, Lsta;

    invoke-direct {v3}, Lsta;-><init>()V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4104
    new-instance v3, Lstb;

    invoke-direct {v3}, Lstb;-><init>()V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4105
    new-instance v3, Lstc;

    invoke-direct {v3}, Lstc;-><init>()V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4106
    new-instance v3, Lstd;

    invoke-direct {v3}, Lstd;-><init>()V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4107
    new-instance v3, Lste;

    iget-object v0, v0, Lssq;->c:Lsvu;

    invoke-direct {v3, v0}, Lste;-><init>(Lsvu;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4108
    new-instance v0, Lstf;

    invoke-direct {v0}, Lstf;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4109
    new-instance v0, Lstg;

    invoke-direct {v0}, Lstg;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4110
    new-instance v0, Lssu;

    invoke-direct {v0}, Lssu;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4111
    new-instance v0, Lssv;

    invoke-direct {v0}, Lssv;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4112
    new-instance v0, Lssw;

    invoke-direct {v0}, Lssw;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4113
    new-instance v0, Lssx;

    invoke-direct {v0}, Lssx;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4114
    new-instance v0, Lssy;

    invoke-interface {v1}, Lnco;->a()J

    move-result-wide v4

    invoke-direct {v0, v4, v5}, Lssy;-><init>(J)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4115
    return-object v2
.end method
