.class final synthetic Lrih;
.super Ljava/lang/Object;

# interfaces
.implements Lrhu;


# instance fields
.field private a:Lrig;


# direct methods
.method constructor <init>(Lrig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrih;->a:Lrig;

    return-void
.end method


# virtual methods
.method public final a(Lrid;)V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lrih;->a:Lrig;

    .line 1026
    iget-object v0, v0, Lrig;->a:Lrhu;

    .line 1027
    if-eqz v0, :cond_0

    .line 1028
    invoke-interface {v0, p1}, Lrhu;->a(Lrid;)V

    .line 1030
    :cond_0
    return-void
.end method
