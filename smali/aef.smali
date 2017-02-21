.class public Laef;
.super Lim;
.source "SourceFile"


# instance fields
.field public a:[I

.field public d:Lon;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 552
    invoke-direct {p0}, Lim;-><init>()V

    .line 547
    const/4 v0, 0x0

    iput-object v0, p0, Laef;->a:[I

    .line 553
    return-void
.end method
