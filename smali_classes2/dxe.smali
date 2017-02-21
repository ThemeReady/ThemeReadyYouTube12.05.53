.class final synthetic Ldxe;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Ldxd;


# direct methods
.method constructor <init>(Ldxd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldxe;->a:Ldxd;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Ldxe;->a:Ldxd;

    .line 1102
    iget-object v1, v0, Ldxd;->c:Lrbq;

    iget-object v0, v0, Ldxd;->d:Lrbw;

    .line 2046
    iget-object v0, v0, Lrbw;->h:Loum;

    invoke-virtual {v1, v0}, Lrbq;->b(Loum;)V

    return-void
.end method
