.class public interface abstract Lkpn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkpn;

.field public static final b:Lkpn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lkpo;

    invoke-direct {v0}, Lkpo;-><init>()V

    sput-object v0, Lkpn;->a:Lkpn;

    .line 23
    new-instance v0, Lkpp;

    invoke-direct {v0}, Lkpp;-><init>()V

    sput-object v0, Lkpn;->b:Lkpn;

    return-void
.end method


# virtual methods
.method public abstract a([ILknr;)Lkpq;
.end method
