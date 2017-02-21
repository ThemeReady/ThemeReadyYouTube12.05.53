.class public Ltky;
.super Lmoi;
.source "SourceFile"


# instance fields
.field public final a:Lucd;

.field public final b:Lozv;

.field public final c:Lozv;

.field public final d:Luwl;

.field public final e:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Z


# direct methods
.method public constructor <init>(Lucd;Lozv;Lozv;Luwl;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Lmoi;-><init>()V

    .line 60
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lucd;

    iput-object v0, p0, Ltky;->a:Lucd;

    .line 61
    iput-object p2, p0, Ltky;->b:Lozv;

    .line 62
    iput-object p3, p0, Ltky;->c:Lozv;

    .line 64
    iput-object p4, p0, Ltky;->d:Luwl;

    .line 65
    iput-object p5, p0, Ltky;->e:Ljava/lang/String;

    .line 66
    iput-object p6, p0, Ltky;->h:Ljava/lang/String;

    .line 68
    iput-boolean p7, p0, Ltky;->i:Z

    .line 69
    return-void
.end method
