.class public final Lqzy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# static fields
.field public static final b:Lqzy;


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 92
    new-instance v0, Lqzy;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lqzy;-><init>(Ljava/util/Map;)V

    sput-object v0, Lqzy;->b:Lqzy;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 95
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, v0}, Lqzy;-><init>(Ljava/util/Map;)V

    .line 96
    return-void
.end method

.method private constructor <init>(Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lqzy;->a:Ljava/util/Map;

    .line 105
    return-void
.end method

.method public constructor <init>(Lqzy;)V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p1, Lqzy;->a:Ljava/util/Map;

    invoke-direct {p0, v0}, Lqzy;-><init>(Ljava/util/Map;)V

    .line 100
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lqzy;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lqzy;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 148
    instance-of v0, p1, Lqzy;

    if-nez v0, :cond_0

    .line 149
    const/4 v0, 0x0

    .line 152
    :goto_0
    return v0

    .line 151
    :cond_0
    check-cast p1, Lqzy;

    .line 152
    iget-object v0, p0, Lqzy;->a:Ljava/util/Map;

    iget-object v1, p1, Lqzy;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lqzy;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 120
    new-instance v0, Lqzz;

    invoke-direct {v0, p0}, Lqzz;-><init>(Lqzy;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 143
    const-string v0, ", "

    invoke-static {v0, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
