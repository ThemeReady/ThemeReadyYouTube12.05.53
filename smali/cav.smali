.class final synthetic Lcav;
.super Ljava/lang/Object;

# interfaces
.implements Louc;


# instance fields
.field private a:Laalv;


# direct methods
.method constructor <init>(Laalv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcav;->a:Laalv;

    return-void
.end method


# virtual methods
.method public final a(Lvok;Ljava/util/Map;)Loub;
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcav;->a:Laalv;

    .line 1191
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loub;

    return-object v0
.end method
