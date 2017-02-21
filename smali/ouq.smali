.class final Louq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Louo;


# direct methods
.method constructor <init>(Louo;)V
    .locals 0

    .prologue
    .line 741
    iput-object p1, p0, Louq;->a:Louo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 744
    iget-object v0, p0, Louq;->a:Louo;

    invoke-virtual {v0}, Louo;->a()V

    .line 745
    return-void
.end method
