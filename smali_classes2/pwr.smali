.class final synthetic Lpwr;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lpwp;


# direct methods
.method constructor <init>(Lpwp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpwr;->a:Lpwp;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lpwr;->a:Lpwp;

    .line 1107
    iget-object v1, v0, Lpwp;->b:Lpuk;

    if-eqz v1, :cond_0

    .line 1108
    iget-object v0, v0, Lpwp;->b:Lpuk;

    invoke-interface {v0}, Lpuk;->j()V

    .line 1110
    :cond_0
    return-void
.end method
