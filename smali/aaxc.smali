.class public final Laaxc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laavq;


# instance fields
.field public final a:Laawv;

.field public final b:Z


# direct methods
.method public constructor <init>(Laawv;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Laaxc;->a:Laawv;

    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Laaxc;->b:Z

    .line 38
    return-void
.end method

.method private final a(Laavw;)Laavw;
    .locals 2

    .prologue
    .line 42
    new-instance v0, Laaxq;

    invoke-direct {v0, p1}, Laaxq;-><init>(Laavw;)V

    .line 43
    new-instance v1, Laaxd;

    invoke-direct {v1, p0, v0, p1}, Laaxd;-><init>(Laaxc;Laaxq;Laavw;)V

    .line 92
    invoke-virtual {p1, v1}, Laavw;->a(Laavx;)V

    .line 93
    invoke-virtual {p1, v0}, Laavw;->a(Laavs;)V

    .line 94
    return-object v1
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 31
    check-cast p1, Laavw;

    invoke-direct {p0, p1}, Laaxc;->a(Laavw;)Laavw;

    move-result-object v0

    return-object v0
.end method
