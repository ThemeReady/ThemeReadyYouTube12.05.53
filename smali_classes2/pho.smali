.class public final Lpho;
.super Lpbd;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpaz;Lsfm;)V
    .locals 1

    .prologue
    .line 22
    const-string v0, "mobiledataplan/purchase_data_plan"

    invoke-direct {p0, v0, p1, p2}, Lpbd;-><init>(Ljava/lang/String;Lpaz;Lsfm;)V

    .line 23
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lpho;->a:Ljava/lang/String;

    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    return-void
.end method

.method public final synthetic b()Lzzc;
    .locals 2

    .prologue
    .line 1037
    invoke-static {}, Lmqe;->b()V

    .line 1038
    new-instance v0, Lxnu;

    invoke-direct {v0}, Lxnu;-><init>()V

    .line 1039
    iget-object v1, p0, Lpho;->a:Ljava/lang/String;

    iput-object v1, v0, Lxnu;->a:Ljava/lang/String;

    .line 1040
    return-object v0
.end method
