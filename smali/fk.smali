.class final Lfk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhe;


# instance fields
.field private synthetic a:Lfw;


# direct methods
.method constructor <init>(Lfw;)V
    .locals 0

    .prologue
    .line 1271
    iput-object p1, p0, Lfk;->a:Lfw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 1274
    iget-object v0, p0, Lfk;->a:Lfw;

    invoke-virtual {v0}, Lfw;->p()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
