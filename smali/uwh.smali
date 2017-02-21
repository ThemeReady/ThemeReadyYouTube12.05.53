.class public final Luwh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luvu;

.field public final b:Ltky;

.field public final c:Ltlb;


# direct methods
.method public constructor <init>(Luvu;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luvu;

    iput-object v0, p0, Luwh;->a:Luvu;

    .line 24
    new-instance v0, Ltky;

    sget-object v1, Lucd;->a:Lucd;

    const/4 v7, 0x0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    invoke-direct/range {v0 .. v7}, Ltky;-><init>(Lucd;Lozv;Lozv;Luwl;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v0, p0, Luwh;->b:Ltky;

    .line 32
    new-instance v0, Ltlb;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ltlb;-><init>(I)V

    iput-object v0, p0, Luwh;->c:Ltlb;

    .line 34
    return-void
.end method
