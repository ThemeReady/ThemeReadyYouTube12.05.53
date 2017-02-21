.class final Lyzd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lyzc;


# direct methods
.method constructor <init>(Lyzc;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lyzd;->a:Lyzc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lyzd;->a:Lyzc;

    .line 1038
    invoke-virtual {v0}, Lyzc;->b()V

    .line 105
    return-void
.end method
