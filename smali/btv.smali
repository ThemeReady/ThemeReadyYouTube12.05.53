.class public final Lbtv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajs;


# static fields
.field public static final a:Lbtv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    new-instance v0, Lbtv;

    invoke-direct {v0}, Lbtv;-><init>()V

    sput-object v0, Lbtv;->a:Lbtv;

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
    .locals 4

    .prologue
    .line 2020
    new-instance v0, Lmnm;

    const/4 v1, 0x2

    const/16 v2, 0x8

    const-string v3, "initCrit"

    invoke-direct {v0, v1, v2, v3}, Lmnm;-><init>(IILjava/lang/String;)V

    new-instance v1, Lchr;

    sget-object v2, Lsgs;->o:Lsgs;

    const-string v3, "Initialization Exception"

    invoke-direct {v1, v2, v3}, Lchr;-><init>(Lsgs;Ljava/lang/String;)V

    .line 1156
    invoke-virtual {v0, v1}, Lmnm;->a(Lmns;)Lmnm;

    move-result-object v0

    .line 1155
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 2019
    invoke-static {v0, v1}, Laajz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method
