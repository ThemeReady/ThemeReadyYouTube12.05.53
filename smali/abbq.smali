.class public Labbq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Labbq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    new-instance v0, Labbq;

    invoke-direct {v0}, Labbq;-><init>()V

    sput-object v0, Labbq;->a:Labbq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Laawr;)Laawr;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 155
    return-object p0
.end method
