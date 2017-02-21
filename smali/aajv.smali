.class public final Laajv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajn;
.implements Laajs;


# instance fields
.field private a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 37
    new-instance v0, Laajv;

    .line 38
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Laajv;-><init>(Ljava/util/Map;)V

    .line 37
    return-void
.end method

.method constructor <init>(Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Laajv;->a:Ljava/util/Map;

    .line 59
    return-void
.end method

.method public static a(I)Laajw;
    .locals 1

    .prologue
    .line 46
    new-instance v0, Laajw;

    .line 1074
    invoke-direct {v0, p0}, Laajw;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1068
    iget-object v0, p0, Laajv;->a:Ljava/util/Map;

    return-object v0
.end method
