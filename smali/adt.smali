.class public Ladt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ladt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Ladt;

    invoke-direct {v0}, Ladt;-><init>()V

    sput-object v0, Ladt;->a:Ladt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    return-void
.end method


# virtual methods
.method public a()Lacx;
    .locals 1

    .prologue
    .line 59
    new-instance v0, Lacx;

    invoke-direct {v0}, Lacx;-><init>()V

    return-object v0
.end method

.method public b()Lads;
    .locals 1

    .prologue
    .line 72
    new-instance v0, Lads;

    invoke-direct {v0}, Lads;-><init>()V

    return-object v0
.end method
