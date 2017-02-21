.class public final Lzif;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lzid;


# direct methods
.method public constructor <init>(Lzid;)V
    .locals 0

    .prologue
    .line 870
    iput-object p1, p0, Lzif;->a:Lzid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 873
    iget-object v0, p0, Lzif;->a:Lzid;

    iget-object v0, v0, Lzid;->a:Lzhu;

    .line 1075
    invoke-virtual {v0}, Lzhu;->b()V

    .line 874
    return-void
.end method
