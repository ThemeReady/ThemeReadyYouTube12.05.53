.class public final Lgux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lffd;


# instance fields
.field private a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 665
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 666
    iput-object p1, p0, Lgux;->a:Landroid/view/View;

    .line 667
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .prologue
    .line 671
    iget-object v0, p0, Lgux;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 672
    return-void
.end method
