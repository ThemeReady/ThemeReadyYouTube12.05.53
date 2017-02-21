.class final synthetic Legf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Legd;


# direct methods
.method constructor <init>(Legd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Legf;->a:Legd;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Legf;->a:Legd;

    .line 2236
    iget-object v0, v0, Legd;->a:Ltlk;

    invoke-interface {v0}, Ltlk;->b()V

    .line 2237
    return-void
.end method
