.class final Lonx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lonw;


# direct methods
.method constructor <init>(Lonw;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lonx;->a:Lonw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lonx;->a:Lonw;

    .line 1026
    iget-object v0, v0, Lonw;->a:Lonz;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lonx;->a:Lonw;

    .line 2026
    iget-object v0, v0, Lonw;->a:Lonz;

    invoke-interface {v0}, Lonz;->c()V

    .line 97
    :cond_0
    return-void
.end method
