.class final Lkou;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lkot;


# direct methods
.method constructor <init>(Lkot;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lkou;->a:Lkot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lkou;->a:Lkot;

    invoke-virtual {v0}, Lkot;->f()V

    .line 63
    return-void
.end method
