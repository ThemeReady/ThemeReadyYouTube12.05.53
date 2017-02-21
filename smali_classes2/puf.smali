.class public final Lpuf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object v0, p0, Lpuf;->a:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lpuf;->b:Ljava/util/regex/Pattern;

    .line 16
    return-void
.end method
