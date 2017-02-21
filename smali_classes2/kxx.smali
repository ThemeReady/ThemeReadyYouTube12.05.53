.class final Lkxx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lkye;


# direct methods
.method constructor <init>(Lkye;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lkxx;->a:Lkye;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lkxx;->a:Lkye;

    invoke-interface {v0}, Lkye;->g()V

    .line 40
    return-void
.end method
