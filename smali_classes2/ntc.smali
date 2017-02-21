.class final Lntc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private synthetic a:Lnuz;

.field private synthetic b:Lnsy;


# direct methods
.method constructor <init>(Lnsy;Lnuz;)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Lntc;->b:Lnsy;

    iput-object p2, p0, Lntc;->a:Lnuz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 256
    iget-object v0, p0, Lntc;->a:Lnuz;

    iget-object v1, p0, Lntc;->b:Lnsy;

    .line 1040
    iget-object v1, v1, Lnsy;->e:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lnuz;->a(Ljava/lang/Object;)Z

    .line 257
    const/4 v0, 0x1

    return v0
.end method
