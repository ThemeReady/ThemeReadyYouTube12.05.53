.class final Lhfz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lhfx;


# direct methods
.method constructor <init>(Lhfx;Z)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lhfz;->b:Lhfx;

    iput-boolean p2, p0, Lhfz;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lhfz;->b:Lhfx;

    .line 1015
    iget-object v0, v0, Lhfx;->a:Luhj;

    iget-boolean v1, p0, Lhfz;->a:Z

    invoke-interface {v0, v1}, Luhj;->a(Z)V

    .line 52
    return-void
.end method
