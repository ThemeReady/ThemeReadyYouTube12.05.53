.class final Lnai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lnah;


# direct methods
.method constructor <init>(Lnah;)V
    .locals 0

    .prologue
    .line 395
    iput-object p1, p0, Lnai;->a:Lnah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 398
    iget-object v0, p0, Lnai;->a:Lnah;

    .line 1379
    iget-object v0, v0, Lnah;->a:Lnal;

    if-eqz v0, :cond_0

    .line 399
    iget-object v0, p0, Lnai;->a:Lnah;

    .line 2379
    iget-object v0, v0, Lnah;->a:Lnal;

    invoke-interface {v0}, Lnal;->a()V

    .line 401
    :cond_0
    return-void
.end method
