.class public final Lojo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lojr;


# instance fields
.field public final a:Lojp;

.field private b:Lojn;


# direct methods
.method public constructor <init>(Lojn;F)V
    .locals 3

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lojo;->b:Lojn;

    .line 36
    new-instance v0, Lojp;

    const/high16 v1, 0x40000000    # 2.0f

    const/high16 v2, 0x40400000    # 3.0f

    invoke-direct {v0, v1, v2, p2}, Lojp;-><init>(FFF)V

    iput-object v0, p0, Lojo;->a:Lojp;

    .line 38
    return-void
.end method


# virtual methods
.method public final a(Lawk;J)V
    .locals 4

    .prologue
    .line 46
    invoke-virtual {p1}, Lawk;->getFramesPerSecond()F

    move-result v0

    .line 48
    iget-object v1, p0, Lojo;->b:Lojn;

    iget-object v2, p0, Lojo;->a:Lojp;

    .line 49
    invoke-virtual {v2, v0, p2, p3}, Lojp;->a(FJ)F

    move-result v0

    .line 48
    invoke-virtual {v1, v0}, Lojn;->a(F)V

    .line 50
    return-void
.end method
