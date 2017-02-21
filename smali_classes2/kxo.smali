.class final Lkxo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lkyb;

.field private synthetic b:Lkxn;


# direct methods
.method constructor <init>(Lkxn;Lkyb;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lkxo;->b:Lkxn;

    iput-object p2, p0, Lkxo;->a:Lkyb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lkxo;->b:Lkxn;

    .line 1028
    iget-object v0, v0, Lkxn;->b:Lpck;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lkxo;->a:Lkyb;

    iget-object v1, p0, Lkxo;->b:Lkxn;

    .line 2028
    iget-object v1, v1, Lkxn;->b:Lpck;

    invoke-interface {v0, v1}, Lkyb;->a(Lpck;)V

    .line 60
    :cond_0
    return-void
.end method
