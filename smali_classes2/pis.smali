.class public final Lpis;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpir;


# direct methods
.method public constructor <init>(Lwhv;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lpir;

    invoke-direct {v0, p1}, Lpir;-><init>(Lwhv;)V

    iput-object v0, p0, Lpis;->a:Lpir;

    .line 19
    return-void
.end method
