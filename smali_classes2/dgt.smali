.class final Ldgt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ldgn;


# direct methods
.method constructor <init>(Ldgn;)V
    .locals 0

    .prologue
    .line 1367
    iput-object p1, p0, Ldgt;->a:Ldgn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1370
    iget-object v0, p0, Ldgt;->a:Ldgn;

    .line 10124
    invoke-virtual {v0}, Ldgn;->i()V

    .line 1371
    return-void
.end method
