.class public final Lsxu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsgg;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lxci;

.field public c:J

.field public d:J

.field public e:Lnco;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1163
    new-instance v1, Lsxt;

    iget-object v2, p0, Lsxu;->a:Ljava/lang/String;

    iget-object v3, p0, Lsxu;->b:Lxci;

    iget-wide v4, p0, Lsxu;->c:J

    iget-wide v6, p0, Lsxu;->d:J

    iget-object v8, p0, Lsxu;->e:Lnco;

    invoke-direct/range {v1 .. v8}, Lsxt;-><init>(Ljava/lang/String;Lxci;JJLnco;)V

    return-object v1
.end method
