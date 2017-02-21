.class final Lhdl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:J

.field private synthetic b:J

.field private synthetic c:J

.field private synthetic d:J

.field private synthetic e:Lhdf;


# direct methods
.method constructor <init>(Lhdf;JJJJ)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lhdl;->e:Lhdf;

    iput-wide p2, p0, Lhdl;->a:J

    iput-wide p4, p0, Lhdl;->b:J

    iput-wide p6, p0, Lhdl;->c:J

    iput-wide p8, p0, Lhdl;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    .line 214
    iget-object v0, p0, Lhdl;->e:Lhdf;

    .line 1031
    iget-object v1, v0, Lhdf;->a:Luea;

    iget-wide v2, p0, Lhdl;->a:J

    iget-wide v4, p0, Lhdl;->b:J

    iget-wide v6, p0, Lhdl;->c:J

    iget-wide v8, p0, Lhdl;->d:J

    invoke-interface/range {v1 .. v9}, Luea;->a(JJJJ)V

    .line 219
    return-void
.end method
