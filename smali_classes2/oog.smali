.class final Loog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lood;


# direct methods
.method constructor <init>(Lood;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Loog;->a:Lood;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Loog;->a:Lood;

    .line 1039
    iget-object v0, v0, Lood;->m:Lonz;

    invoke-interface {v0}, Lonz;->a()V

    .line 135
    iget-object v0, p0, Loog;->a:Lood;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lood;->b(Z)V

    .line 136
    return-void
.end method
