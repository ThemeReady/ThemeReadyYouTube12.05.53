.class public final Lorr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajs;


# static fields
.field public static final a:Lorr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lorr;

    invoke-direct {v0}, Lorr;-><init>()V

    sput-object v0, Lorr;->a:Lorr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2018
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 2017
    invoke-static {v0, v1}, Laajz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method
