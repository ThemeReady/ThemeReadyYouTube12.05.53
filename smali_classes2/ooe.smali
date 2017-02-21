.class final Looe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lood;


# direct methods
.method constructor <init>(Lood;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Looe;->a:Lood;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Looe;->a:Lood;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lood;->b(Z)V

    .line 111
    return-void
.end method
