.class public final Laazg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laawv;


# instance fields
.field private synthetic a:Laaxs;


# direct methods
.method public constructor <init>(Laaxs;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Laazg;->a:Laaxs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 99
    check-cast p1, Laawr;

    .line 2135
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaxv;

    .line 3075
    sget-object v0, Laaxs;->a:Laaxw;

    .line 2136
    const-wide/16 v2, -0x1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, v2, v3, v1}, Laaxw;->a(Laawr;JLjava/util/concurrent/TimeUnit;)Laayf;

    move-result-object v0

    return-object v0
.end method
