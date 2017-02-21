.class final Lkow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lkot;


# direct methods
.method constructor <init>(Lkot;I)V
    .locals 0

    .prologue
    .line 282
    iput-object p1, p0, Lkow;->b:Lkot;

    iput p2, p0, Lkow;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 285
    iget-object v0, p0, Lkow;->b:Lkot;

    .line 1037
    iget-object v0, v0, Lkot;->g:Lhkk;

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Lkow;->b:Lkot;

    iget v1, p0, Lkow;->a:I

    .line 2037
    invoke-virtual {v0, v1}, Lkot;->a(I)V

    .line 288
    :cond_0
    return-void
.end method
