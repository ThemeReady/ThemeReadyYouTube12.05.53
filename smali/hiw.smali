.class final Lhiw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lhiq;


# direct methods
.method constructor <init>(Lhiq;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lhiw;->a:Lhiq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lhiw;->a:Lhiq;

    .line 1019
    iget-object v0, v0, Lhiq;->a:Lhix;

    .line 2134
    const/4 v1, 0x0

    iput-object v1, v0, Lhix;->a:Lzsj;

    .line 2135
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 98
    return-void
.end method
