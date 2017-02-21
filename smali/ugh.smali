.class final Lugh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lugd;


# direct methods
.method constructor <init>(Lugd;)V
    .locals 0

    .prologue
    .line 354
    iput-object p1, p0, Lugh;->a:Lugd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 357
    iget-object v0, p0, Lugh;->a:Lugd;

    .line 1048
    invoke-virtual {v0}, Lugd;->c()V

    .line 358
    return-void
.end method
