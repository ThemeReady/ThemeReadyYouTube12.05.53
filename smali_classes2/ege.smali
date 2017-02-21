.class final synthetic Lege;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Legd;


# direct methods
.method constructor <init>(Legd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lege;->a:Legd;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lege;->a:Legd;

    .line 2240
    iget-object v0, v0, Legd;->a:Ltlk;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ltlk;->b(Z)V

    .line 2241
    return-void
.end method
