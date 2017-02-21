.class final synthetic Lcam;
.super Ljava/lang/Object;

# interfaces
.implements Louc;


# instance fields
.field private a:Lpch;


# direct methods
.method constructor <init>(Lpch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcam;->a:Lpch;

    return-void
.end method


# virtual methods
.method public final a(Lvok;Ljava/util/Map;)Loub;
    .locals 1

    iget-object v0, p0, Lcam;->a:Lpch;

    invoke-interface {v0, p1, p2}, Lpch;->a(Lvok;Ljava/util/Map;)Lpcg;

    move-result-object v0

    check-cast v0, Loub;

    return-object v0
.end method
