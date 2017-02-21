.class public final Lbtr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajs;


# static fields
.field public static final a:Lbtr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    new-instance v0, Lbtr;

    invoke-direct {v0}, Lbtr;-><init>()V

    sput-object v0, Lbtr;->a:Lbtr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2017
    new-instance v0, Lksj;

    invoke-direct {v0}, Lksj;-><init>()V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 2016
    invoke-static {v0, v1}, Laajz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkrh;

    return-object v0
.end method
