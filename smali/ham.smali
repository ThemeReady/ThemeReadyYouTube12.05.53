.class final Lham;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lhah;


# direct methods
.method constructor <init>(Lhah;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lham;->a:Lhah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lham;->a:Lhah;

    .line 1034
    iget-object v0, v0, Lhah;->a:Lltm;

    invoke-interface {v0}, Lltm;->a()V

    .line 166
    return-void
.end method
