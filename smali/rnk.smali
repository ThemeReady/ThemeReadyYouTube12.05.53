.class public Lrnk;
.super Lrlt;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 331
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lrlt;-><init>(B)V

    .line 332
    iput-object p1, p0, Lrnk;->a:Ljava/lang/String;

    .line 333
    return-void
.end method
