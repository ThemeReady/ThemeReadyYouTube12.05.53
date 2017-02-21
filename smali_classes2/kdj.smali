.class final Lkdj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lkdh;


# direct methods
.method constructor <init>(Lkdh;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lkdj;->a:Lkdh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lkdj;->a:Lkdh;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    invoke-virtual {v0}, Lkdh;->a()V

    .line 89
    return-void
.end method
