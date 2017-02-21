.class public final Lbts;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajs;


# static fields
.field public static final a:Lbts;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lbts;

    invoke-direct {v0}, Lbts;-><init>()V

    sput-object v0, Lbts;->a:Lbts;

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
    new-instance v0, Lncj;

    invoke-direct {v0}, Lncj;-><init>()V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 2016
    invoke-static {v0, v1}, Laajz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lncj;

    return-object v0
.end method
