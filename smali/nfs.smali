.class public final Lnfs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput p5, p0, Lnfs;->e:I

    .line 34
    iput-object p1, p0, Lnfs;->b:Ljava/lang/String;

    .line 35
    iput-boolean p4, p0, Lnfs;->a:Z

    .line 36
    iput-object p2, p0, Lnfs;->d:Ljava/lang/String;

    .line 37
    iput-object p3, p0, Lnfs;->c:Ljava/lang/String;

    .line 38
    return-void
.end method
