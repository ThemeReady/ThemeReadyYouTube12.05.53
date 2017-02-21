.class final Laacq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Laacl;


# direct methods
.method constructor <init>(Laacl;)V
    .locals 0

    .prologue
    .line 361
    iput-object p1, p0, Laacq;->a:Laacl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 364
    iget-object v0, p0, Laacq;->a:Laacl;

    .line 1027
    iget-object v0, v0, Laacl;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 365
    return-void
.end method
