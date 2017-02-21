.class final Leis;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Leiq;


# direct methods
.method constructor <init>(Leiq;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Leis;->a:Leiq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Leis;->a:Leiq;

    .line 1031
    iget-object v0, v0, Leiq;->c:Lltm;

    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    iget-object v0, p0, Leis;->a:Leiq;

    .line 2031
    iget-object v0, v0, Leiq;->c:Lltm;

    invoke-interface {v0}, Lltm;->b()V

    .line 79
    return-void
.end method
